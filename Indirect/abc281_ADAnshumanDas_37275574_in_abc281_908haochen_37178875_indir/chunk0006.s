.Ltmp0:
.LBB0_10:
	movq	-400648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400648(%rbp)
	movq	_TIG_VZ_RTzv_1_main_Region_$strings(%rip), %rcx
	movq	-400648(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-400656(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-400656(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -400656(%rbp)
	movq	-400648(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -400648(%rbp)
	movq	-400648(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-402704(%rbp,%rax,8), %rax
	movq	%rax, -402736(%rbp)
	movq	-402736(%rbp), %rax
	movq	%rax, -402720(%rbp)
	jmp	.LBB0_45
