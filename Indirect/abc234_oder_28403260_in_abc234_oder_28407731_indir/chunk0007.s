.Ltmp0:
.LBB0_10:
	movq	-2376(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2376(%rbp)
	movq	_TIG_VZ_ooz6_1_main_Region_$strings(%rip), %rcx
	movq	-2376(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-2384(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2384(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2384(%rbp)
	movq	-2376(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -2376(%rbp)
	movq	-2376(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4432(%rbp,%rax,8), %rax
	movq	%rax, -4464(%rbp)
	movq	-4464(%rbp), %rax
	movq	%rax, -4448(%rbp)
	jmp	.LBB0_43
