.Ltmp0:
.LBB1_13:
	movq	-44776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -44776(%rbp)
	movq	-46344(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-46344(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-44776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -46376(%rbp)
	movq	-46376(%rbp), %rax
	movq	%rax, -46360(%rbp)
	jmp	.LBB1_54
