.Ltmp24:
.LBB0_40:
	movq	-800872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800872(%rbp)
	movq	-802456(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-802456(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-800872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -802680(%rbp)
	movq	-802680(%rbp), %rax
	movq	%rax, -802472(%rbp)
	jmp	.LBB0_54
