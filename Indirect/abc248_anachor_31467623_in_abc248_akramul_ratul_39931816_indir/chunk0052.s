.LBB0_49:
# %bb.50:
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
.LBB0_51:
	movl	-164(%rbp), %eax
	movl	%eax, -3204(%rbp)
	movl	-3204(%rbp), %eax
	cmpl	$9, %eax
	jge	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=1
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
	jmp	.LBB0_51
.LBB0_53:
	movl	$0, -180(%rbp)
.LBB0_54:
	movl	-180(%rbp), %eax
	movl	%eax, -3208(%rbp)
	movl	-3208(%rbp), %eax
	cmpl	$9, %eax
	jg	.LBB0_58
# %bb.55:                               #   in Loop: Header=BB0_54 Depth=1
	movslq	-180(%rbp), %rax
	movl	-160(%rbp,%rax,4), %eax
	movl	%eax, -3212(%rbp)
	movl	-3212(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_57
# %bb.56:                               #   in Loop: Header=BB0_54 Depth=1
	movl	-180(%rbp), %eax
	movl	%eax, -176(%rbp)
.LBB0_57:
	movl	-180(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -180(%rbp)
	jmp	.LBB0_54
.LBB0_58:
