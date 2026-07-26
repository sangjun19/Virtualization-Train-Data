.LBB0_48:
# %bb.49:
	movl	$0, -176(%rbp)
	movl	$1, -180(%rbp)
.LBB0_50:
	cmpl	$10, -180(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -3385(%rbp)
	movb	-3385(%rbp), %al
	testb	$1, %al
	jne	.LBB0_51
	jmp	.LBB0_52
.LBB0_51:
	movl	-180(%rbp), %eax
	movl	$0, -176(%rbp,%rax,4)
	movl	-180(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -180(%rbp)
	jmp	.LBB0_50
.LBB0_52:
	leaq	-114(%rbp), %rdi
	movb	$0, %al
	callq	gets@PLT
	movl	$0, -124(%rbp)
.LBB0_53:
	movl	-124(%rbp), %eax
	movl	%eax, -3392(%rbp)
	movl	-3392(%rbp), %eax
	cmpl	$9, %eax
	jge	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_53 Depth=1
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
	jmp	.LBB0_53
.LBB0_55:
	movl	$0, -124(%rbp)
.LBB0_56:
	movl	-124(%rbp), %eax
	movl	%eax, -3396(%rbp)
	movl	-3396(%rbp), %eax
	cmpl	$9, %eax
	jg	.LBB0_60
# %bb.57:                               #   in Loop: Header=BB0_56 Depth=1
	movslq	-124(%rbp), %rax
	movl	-176(%rbp,%rax,4), %eax
	movl	%eax, -3400(%rbp)
	movl	-3400(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_59
