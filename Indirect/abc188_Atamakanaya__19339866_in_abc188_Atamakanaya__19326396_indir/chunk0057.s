.Ltmp24:
.LBB0_43:
	movq	-1325224(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1325224(%rbp)
	movq	-1325232(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1325232(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1325224(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1327280(%rbp,%rax,8), %rax
	movq	%rax, -1327504(%rbp)
	movq	-1327504(%rbp), %rax
	movq	%rax, -1327296(%rbp)
	jmp	.LBB0_59
