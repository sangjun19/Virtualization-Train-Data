.Ltmp24:
.LBB0_40:
	movq	-300760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -300760(%rbp)
	movq	-300760(%rbp), %rax
	movl	(%rax), %ecx
	movq	-300760(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -300760(%rbp)
	movq	-300760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -303168(%rbp)
	movq	-303168(%rbp), %rax
	movq	%rax, -302960(%rbp)
	jmp	.LBB0_57
