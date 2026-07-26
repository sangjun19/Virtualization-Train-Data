.Ltmp11:
.LBB0_27:
	movq	-1325304(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1325304(%rbp)
	movq	-1325312(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1325312(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-1325312(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1325312(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1325312(%rbp)
	movq	-1325304(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1327360(%rbp,%rax,8), %rax
	movq	%rax, -1327480(%rbp)
	movq	-1327480(%rbp), %rax
	movq	%rax, -1327376(%rbp)
	jmp	.LBB0_73
