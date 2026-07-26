.Ltmp10:
.LBB0_20:
	movq	-400952(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400952(%rbp)
	movq	-400960(%rbp), %rax
	cvttsd2si	(%rax), %rcx
	movq	-400960(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-400952(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-403008(%rbp,%rax,8), %rax
	movq	%rax, -403120(%rbp)
	movq	-403120(%rbp), %rax
	movq	%rax, -403024(%rbp)
	jmp	.LBB0_56
