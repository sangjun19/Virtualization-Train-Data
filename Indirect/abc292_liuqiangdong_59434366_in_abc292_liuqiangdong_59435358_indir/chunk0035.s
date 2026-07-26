.Ltmp20:
.LBB0_37:
	movq	-2664(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2664(%rbp)
	movq	-2672(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-2672(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-2664(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4720(%rbp,%rax,8), %rax
	movq	%rax, -4920(%rbp)
	movq	-4920(%rbp), %rax
	movq	%rax, -4736(%rbp)
	jmp	.LBB0_52
