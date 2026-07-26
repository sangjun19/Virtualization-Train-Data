.LBB0_50:
	jmp	.LBB0_10
.LBB0_51:
# %bb.52:
	movl	$0, -176(%rbp)
	movl	$1, -180(%rbp)
.LBB0_53:
	cmpl	$10, -180(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -889(%rbp)
	movb	-889(%rbp), %al
	testb	$1, %al
	jne	.LBB0_54
	jmp	.LBB0_55
.LBB0_54:
	movl	-180(%rbp), %eax
	movl	$0, -176(%rbp,%rax,4)
	movl	-180(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -180(%rbp)
	jmp	.LBB0_53
.LBB0_55:
	leaq	-114(%rbp), %rdi
	movb	$0, %al
	callq	gets@PLT
	movl	$0, -124(%rbp)
.LBB0_56:
	movl	-124(%rbp), %eax
	movl	%eax, -896(%rbp)
	movl	-896(%rbp), %eax
	cmpl	$9, %eax
	jge	.LBB0_58
# %bb.57:                               #   in Loop: Header=BB0_56 Depth=1
	movslq	-124(%rbp), %rax
	movsbl	-114(%rbp,%rax), %eax
	subl	$48, %eax
	movl	%eax, -120(%rbp)
	movslq	-120(%rbp), %rax
	movl	-176(%rbp,%rax,4), %ecx
	addl	$1, %ecx
	movl	%ecx, -176(%rbp,%rax,4)
	movl	-124(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -124(%rbp)
	jmp	.LBB0_56
.LBB0_58:
	movl	$0, -124(%rbp)
.LBB0_59:
	movl	-124(%rbp), %eax
	movl	%eax, -900(%rbp)
	movl	-900(%rbp), %eax
	cmpl	$9, %eax
	jg	.LBB0_63
# %bb.60:                               #   in Loop: Header=BB0_59 Depth=1
	movslq	-124(%rbp), %rax
	movl	-176(%rbp,%rax,4), %eax
	movl	%eax, -904(%rbp)
