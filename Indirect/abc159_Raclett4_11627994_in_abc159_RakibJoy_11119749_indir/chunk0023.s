.LBB0_28:
# %bb.29:
	leaq	-144(%rbp), %rdi
	movb	$0, %al
	callq	gets@PLT
	leaq	-144(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -160(%rbp)
	movq	-160(%rbp), %rax
	movl	%eax, -148(%rbp)
	movl	$0, -164(%rbp)
	movl	-148(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -168(%rbp)
.LBB0_30:
	movl	-168(%rbp), %eax
	movl	%eax, -2948(%rbp)
	movl	-148(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -2952(%rbp)
	movl	-2952(%rbp), %ecx
	movl	-2948(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_34
# %bb.31:                               #   in Loop: Header=BB0_30 Depth=1
	movslq	-164(%rbp), %rax
	movsbl	-144(%rbp,%rax), %eax
	movl	%eax, -2956(%rbp)
	movslq	-168(%rbp), %rax
	movsbl	-144(%rbp,%rax), %eax
	movl	%eax, -2960(%rbp)
	movl	-2960(%rbp), %ecx
	movl	-2956(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_33
# %bb.32:
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_45
.LBB0_33:
	movl	-164(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -164(%rbp)
	movl	-168(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -168(%rbp)
	jmp	.LBB0_30
.LBB0_34:
	movl	$0, -164(%rbp)
	movl	-148(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	subl	$1, %eax
	movl	%eax, -168(%rbp)
.LBB0_35:
