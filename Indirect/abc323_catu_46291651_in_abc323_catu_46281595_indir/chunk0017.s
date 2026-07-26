.Ltmp2:
.LBB0_12:
	movq	-1832(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1832(%rbp)
	movq	_TIG_VZ_UJOC_1_main_Region_$strings(%rip), %rcx
	movq	-1832(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1840(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1840(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1840(%rbp)
	movq	-1832(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1832(%rbp)
	movq	-1832(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3888(%rbp,%rax,8), %rax
	movq	%rax, -3936(%rbp)
	movq	-3936(%rbp), %rax
	movq	%rax, -3904(%rbp)
	jmp	.LBB0_55
