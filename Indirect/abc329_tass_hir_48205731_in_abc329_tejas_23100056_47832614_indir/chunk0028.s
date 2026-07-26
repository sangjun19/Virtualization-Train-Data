.Ltmp16:
.LBB0_32:
	movq	-11640(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -11640(%rbp)
	movq	_TIG_VZ_g6Vo_1_main_Region_$strings(%rip), %rcx
	movq	-11640(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-11648(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-11648(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -11648(%rbp)
	movq	-11640(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -11640(%rbp)
	movq	-11640(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-13696(%rbp,%rax,8), %rax
	movq	%rax, -13856(%rbp)
	movq	-13856(%rbp), %rax
	movq	%rax, -13712(%rbp)
	jmp	.LBB0_44
