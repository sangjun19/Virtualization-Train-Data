.Ltmp13:
.LBB17_127:
	movq	-10056(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10056(%rbp)
	movq	_TIG_VZ_e2XD_1_main_Region_$strings(%rip), %rcx
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
	movq	-10056(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-12112(%rbp,%rax,8), %rax
	movq	%rax, -12256(%rbp)
	movq	-12256(%rbp), %rax
	movq	%rax, -12128(%rbp)
	jmp	.LBB17_177
