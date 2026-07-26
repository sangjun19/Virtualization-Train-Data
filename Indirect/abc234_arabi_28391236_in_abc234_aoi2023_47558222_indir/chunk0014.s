.Ltmp7:
.LBB1_17:
	movq	-3304(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3304(%rbp)
	movq	-3312(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-3312(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-3304(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-5360(%rbp,%rax,8), %rax
	movq	%rax, -5448(%rbp)
	movq	-5448(%rbp), %rax
	movq	%rax, -5376(%rbp)
	jmp	.LBB1_43
