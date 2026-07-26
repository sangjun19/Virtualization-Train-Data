.Ltmp21:
.LBB0_39:
	movq	-11144(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -11144(%rbp)
	movq	_TIG_VZ_RffM_1_main_Region_$strings(%rip), %rcx
	movq	-11144(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-11152(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-11152(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -11152(%rbp)
	movq	-11144(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -11144(%rbp)
	movq	-11144(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-13200(%rbp,%rax,8), %rax
	movq	%rax, -13400(%rbp)
	movq	-13400(%rbp), %rax
	movq	%rax, -13216(%rbp)
	jmp	.LBB0_56
