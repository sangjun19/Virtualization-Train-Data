.Ltmp23:
.LBB0_41:
	movq	-801016(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -801016(%rbp)
	movq	_TIG_VZ_w4Kd_1_main_Region_$strings(%rip), %rcx
	movq	-801016(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-801024(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-801024(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -801024(%rbp)
	movq	-801016(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -801016(%rbp)
	movq	-801016(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-803072(%rbp,%rax,8), %rax
	movq	%rax, -803296(%rbp)
	movq	-803296(%rbp), %rax
	movq	%rax, -803088(%rbp)
	jmp	.LBB0_59
