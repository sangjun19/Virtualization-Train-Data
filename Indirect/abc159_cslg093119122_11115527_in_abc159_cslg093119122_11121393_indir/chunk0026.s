.LBB0_30:
# %bb.31:
	leaq	-144(%rbp), %rdi
	movb	$0, %al
	callq	gets@PLT
	leaq	-144(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -160(%rbp)
	movq	-160(%rbp), %rax
	movl	%eax, -148(%rbp)
	movl	$0, -164(%rbp)
	movl	$1, -168(%rbp)
	movl	$1, -172(%rbp)
	movl	$1, -176(%rbp)
	movl	-148(%rbp), %eax
	subl	$1, %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -180(%rbp)
	movl	-148(%rbp), %eax
	addl	$3, %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -184(%rbp)
.LBB0_32:
	movl	-148(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -3004(%rbp)
	movl	-164(%rbp), %eax
	movl	%eax, -3008(%rbp)
	movl	-3008(%rbp), %ecx
	movl	-3004(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_36
# %bb.33:                               #   in Loop: Header=BB0_32 Depth=1
	movl	-148(%rbp), %eax
	subl	$1, %eax
	cltq
	movsbl	-144(%rbp,%rax), %eax
	movl	%eax, -3012(%rbp)
	movslq	-164(%rbp), %rax
	movsbl	-144(%rbp,%rax), %eax
	movl	%eax, -3016(%rbp)
	movl	-3016(%rbp), %ecx
	movl	-3012(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_35
# %bb.34:                               #   in Loop: Header=BB0_32 Depth=1
	movl	$0, -176(%rbp)
.LBB0_35:
	movl	-148(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -148(%rbp)
	movl	-164(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -164(%rbp)
	jmp	.LBB0_32
.LBB0_36:
	movl	$0, -164(%rbp)
	leaq	-144(%rbp), %rdi
	callq	strlen@PLT
