.Ltmp7:
.LBB0_17:
	movq	-11320(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -11320(%rbp)
	movq	-11328(%rbp), %rax
	movq	(%rax), %rcx
	movq	-11328(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-11320(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-13376(%rbp,%rax,8), %rax
	movq	%rax, -13456(%rbp)
	movq	-13456(%rbp), %rax
	movq	%rax, -13392(%rbp)
	jmp	.LBB0_62
