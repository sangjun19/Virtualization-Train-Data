.Ltmp19:
.LBB0_35:
	movq	-1325304(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1325304(%rbp)
	movq	-1325304(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1325312(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1325312(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1325312(%rbp)
	movq	-1325304(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1325304(%rbp)
	movq	-1325304(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1327360(%rbp,%rax,8), %rax
	movq	%rax, -1327544(%rbp)
	movq	-1327544(%rbp), %rax
	movq	%rax, -1327376(%rbp)
	jmp	.LBB0_73
