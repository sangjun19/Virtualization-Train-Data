.Ltmp10:
.LBB0_19:
	movq	-52680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -52680(%rbp)
	movq	-56344(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-56344(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-52680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -56448(%rbp)
	movq	-56448(%rbp), %rax
	movq	%rax, -56360(%rbp)
	jmp	.LBB0_57
