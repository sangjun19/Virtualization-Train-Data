	addq	$32, %rax
	movq	%rax, -10072(%rbp)
	leaq	-8368(%rbp), %rcx
	movq	-10072(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-10048(%rbp), %rax
	addq	$144, %rax
	movq	%rax, -10072(%rbp)
	movq	-10072(%rbp), %rax
	leaq	count_trocas(%rip), %rcx
	movq	%rcx, (%rax)
	leaq	-10048(%rbp), %rax
	addq	$136, %rax
	movq	%rax, -10072(%rbp)
	movq	-10072(%rbp), %rax
	leaq	count_comparacoes(%rip), %rcx
	movq	%rcx, (%rax)
.LBB19_16:
	movq	-10056(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -10084(%rbp)
	movl	-10084(%rbp), %eax
	addl	$-5, %eax
	movl	%eax, %ecx
	movq	%rcx, -10080(%rbp)
	subl	$248, %eax
	ja	.LBB19_144
# %bb.179:                              #   in Loop: Header=BB19_16 Depth=1
	movq	-10080(%rbp), %rcx
	leaq	.LJTI19_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
.LBB19_17:
	movq	-10056(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10056(%rbp)
	movq	_TIG_VZ_AnDx_1_main_Region_$strings(%rip), %rcx
	movq	-10056(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-10064(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-10064(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -10064(%rbp)
	movq	-10056(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -10056(%rbp)
	jmp	.LBB19_144
.LBB19_18:
	movq	-10056(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10056(%rbp)
	movq	-10064(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-10064(%rbp), %rcx
	cmpl	(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-10064(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-10064(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -10064(%rbp)
	jmp	.LBB19_144
