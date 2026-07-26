.Ltmp5:
.LBB0_20:
	movq	-41752(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -41752(%rbp)
	movq	_TIG_VZ_vHY5_1_main_Region_$strings(%rip), %rcx
	movq	-41752(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-41760(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-41760(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -41760(%rbp)
	movq	-41752(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -41752(%rbp)
	movq	-41752(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-43808(%rbp,%rax,8), %rax
	movq	%rax, -43888(%rbp)
	movq	-43888(%rbp), %rax
	movq	%rax, -43824(%rbp)
	jmp	.LBB0_49
