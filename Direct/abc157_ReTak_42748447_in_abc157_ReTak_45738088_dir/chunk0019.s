.Ltmp11:
.LBB1_25:
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-1288(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1288(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1400(%rbp)
	movq	-1400(%rbp), %rax
	movq	%rax, -1304(%rbp)
	jmp	.LBB1_91
