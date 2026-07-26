.Ltmp18:
.LBB0_28:
	movq	-11672(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -11672(%rbp)
	movq	_TIG_VZ_DwA4_1_main_Region_$strings(%rip), %rcx
	movq	-11672(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-11680(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-11680(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -11680(%rbp)
	movq	-11672(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -11672(%rbp)
	movq	-11672(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-13728(%rbp,%rax,8), %rax
	movq	%rax, -13896(%rbp)
	movq	-13896(%rbp), %rax
	movq	%rax, -13744(%rbp)
	jmp	.LBB0_40
