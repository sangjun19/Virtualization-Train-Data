.Ltmp16:
.LBB0_32:
	movq	-1325304(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1325304(%rbp)
	leaq	-1325296(%rbp), %rcx
	movq	-1325304(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1325312(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1325312(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1325312(%rbp)
	movq	-1325304(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1325304(%rbp)
	movq	-1325304(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1327360(%rbp,%rax,8), %rax
	movq	%rax, -1327520(%rbp)
	movq	-1327520(%rbp), %rax
	movq	%rax, -1327376(%rbp)
	jmp	.LBB0_73
