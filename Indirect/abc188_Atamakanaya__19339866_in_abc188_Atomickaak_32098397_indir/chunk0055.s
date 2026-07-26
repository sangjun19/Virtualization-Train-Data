.Ltmp22:
.LBB0_41:
	movq	-1325304(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1325304(%rbp)
	movq	-1325312(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1325312(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1325312(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1325312(%rbp)
	movq	-1325304(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1327360(%rbp,%rax,8), %rax
	movq	%rax, -1327568(%rbp)
	movq	-1327568(%rbp), %rax
	movq	%rax, -1327376(%rbp)
	jmp	.LBB0_73
