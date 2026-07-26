.LBB0_28:
# %bb.29:
	leaq	-160(%rbp), %rdi
	movb	$0, %al
	callq	gets@PLT
	movl	$0, -172(%rbp)
	movl	$0, -176(%rbp)
	movl	$0, -180(%rbp)
	leaq	-160(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -192(%rbp)
	movq	-192(%rbp), %rax
	movl	%eax, -168(%rbp)
	movl	$0, -164(%rbp)
.LBB0_30:
	movl	-164(%rbp), %eax
	movl	%eax, -2996(%rbp)
	movl	-168(%rbp), %eax
	movl	%eax, -3000(%rbp)
	movl	-3000(%rbp), %ecx
	movl	-2996(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_34
# %bb.31:                               #   in Loop: Header=BB0_30 Depth=1
	movslq	-164(%rbp), %rax
	movsbl	-160(%rbp,%rax), %eax
	movl	%eax, -3004(%rbp)
	movl	-168(%rbp), %eax
	subl	-164(%rbp), %eax
	subl	$1, %eax
	cltq
	movsbl	-160(%rbp,%rax), %eax
	movl	%eax, -3008(%rbp)
	movl	-3008(%rbp), %ecx
	movl	-3004(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_33
# %bb.32:
	movl	$1, -172(%rbp)
	jmp	.LBB0_34
.LBB0_33:
	movl	-164(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -164(%rbp)
	jmp	.LBB0_30
.LBB0_34:
	movl	$0, -164(%rbp)
.LBB0_35:
	movl	-164(%rbp), %eax
	movl	%eax, -3012(%rbp)
	movl	-168(%rbp), %eax
	subl	$1, %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -3016(%rbp)
	movl	-3016(%rbp), %ecx
	movl	-3012(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_39
