.Ltmp9:
.LBB0_25:
	movq	-1325304(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1325304(%rbp)
	movq	-1325312(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1325312(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1325312(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1325312(%rbp)
	movq	-1325304(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1327360(%rbp,%rax,8), %rax
	movq	%rax, -1327472(%rbp)
	movq	-1327472(%rbp), %rax
	movq	%rax, -1327376(%rbp)
	jmp	.LBB0_73
