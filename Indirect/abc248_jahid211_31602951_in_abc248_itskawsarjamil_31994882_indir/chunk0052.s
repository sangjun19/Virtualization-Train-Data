.LBB0_49:
# %bb.50:
	movl	$0, -176(%rbp)
	movl	$1, -180(%rbp)
.LBB0_51:
	cmpl	$10, -180(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -3201(%rbp)
	movb	-3201(%rbp), %al
	testb	$1, %al
	jne	.LBB0_52
	jmp	.LBB0_53
.LBB0_52:
	movl	-180(%rbp), %eax
	movl	$0, -176(%rbp,%rax,4)
	movl	-180(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -180(%rbp)
	jmp	.LBB0_51
.LBB0_53:
	leaq	-114(%rbp), %rdi
	movb	$0, %al
	callq	gets@PLT
	movl	$0, -124(%rbp)
.LBB0_54:
	movl	-124(%rbp), %eax
	movl	%eax, -3208(%rbp)
	movl	-3208(%rbp), %eax
	cmpl	$9, %eax
	jge	.LBB0_56
# %bb.55:                               #   in Loop: Header=BB0_54 Depth=1
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
	jmp	.LBB0_54
.LBB0_56:
	movl	$0, -124(%rbp)
.LBB0_57:
	movl	-124(%rbp), %eax
	movl	%eax, -3212(%rbp)
	movl	-3212(%rbp), %eax
	cmpl	$9, %eax
	jg	.LBB0_61
# %bb.58:                               #   in Loop: Header=BB0_57 Depth=1
	movslq	-124(%rbp), %rax
	movl	-176(%rbp,%rax,4), %eax
	movl	%eax, -3216(%rbp)
	movl	-3216(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_60
