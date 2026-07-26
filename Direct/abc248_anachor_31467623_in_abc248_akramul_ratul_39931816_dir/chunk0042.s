.LBB0_48:
# %bb.49:
	leaq	-114(%rbp), %rdi
	movb	$0, %al
	callq	gets@PLT
	movl	$0, -160(%rbp)
	movl	$0, -156(%rbp)
	movl	$0, -152(%rbp)
	movl	$0, -148(%rbp)
	movl	$0, -144(%rbp)
	movl	$0, -140(%rbp)
	movl	$0, -136(%rbp)
	movl	$0, -132(%rbp)
	movl	$0, -128(%rbp)
	movl	$0, -124(%rbp)
	movl	$0, -164(%rbp)
.LBB0_50:
	movl	-164(%rbp), %eax
	movl	%eax, -3388(%rbp)
	movl	-3388(%rbp), %eax
	cmpl	$9, %eax
	jge	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
	movslq	-164(%rbp), %rax
	movb	-114(%rbp,%rax), %al
	movb	%al, -165(%rbp)
	movsbl	-165(%rbp), %eax
	subl	$48, %eax
	movl	%eax, -172(%rbp)
	movslq	-172(%rbp), %rax
	movl	-160(%rbp,%rax,4), %ecx
	addl	$1, %ecx
	movl	%ecx, -160(%rbp,%rax,4)
	movl	-164(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -164(%rbp)
	jmp	.LBB0_50
.LBB0_52:
	movl	$0, -180(%rbp)
.LBB0_53:
	movl	-180(%rbp), %eax
	movl	%eax, -3392(%rbp)
	movl	-3392(%rbp), %eax
	cmpl	$9, %eax
	jg	.LBB0_57
# %bb.54:                               #   in Loop: Header=BB0_53 Depth=1
	movslq	-180(%rbp), %rax
	movl	-160(%rbp,%rax,4), %eax
	movl	%eax, -3396(%rbp)
	movl	-3396(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_56
# %bb.55:                               #   in Loop: Header=BB0_53 Depth=1
	movl	-180(%rbp), %eax
	movl	%eax, -176(%rbp)
.LBB0_56:
	movl	-180(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -180(%rbp)
	jmp	.LBB0_53
.LBB0_57:
