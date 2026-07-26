.Ltmp10:
.LBB0_24:
	movq	-8760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8760(%rbp)
	movq	-8760(%rbp), %rax
	movl	(%rax), %ecx
	movq	-251256(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-251256(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -251256(%rbp)
	movq	-8760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8760(%rbp)
	movq	-8760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -251376(%rbp)
	movq	-251376(%rbp), %rax
	movq	%rax, -251272(%rbp)
	jmp	.LBB0_52
