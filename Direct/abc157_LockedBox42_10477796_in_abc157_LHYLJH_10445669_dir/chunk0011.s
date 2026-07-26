.Ltmp6:
.LBB0_18:
	movq	-760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -760(%rbp)
	movq	-1288(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1288(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-1288(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1288(%rbp)
	movq	-760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1360(%rbp)
	movq	-1360(%rbp), %rax
	movq	%rax, -1304(%rbp)
	jmp	.LBB0_146
