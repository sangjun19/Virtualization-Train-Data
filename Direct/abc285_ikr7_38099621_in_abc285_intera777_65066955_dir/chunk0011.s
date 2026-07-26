.Ltmp5:
.LBB1_17:
	movq	-5832(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5832(%rbp)
	movq	-7304(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-7304(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-5832(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -7376(%rbp)
	movq	-7376(%rbp), %rax
	movq	%rax, -7320(%rbp)
	jmp	.LBB1_45
