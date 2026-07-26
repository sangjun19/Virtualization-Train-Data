.Ltmp8:
.LBB0_18:
	movq	-16002744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16002744(%rbp)
	movq	_TIG_VZ_7RUb_1_main_Region_$strings(%rip), %rcx
	movq	-16002744(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-16002752(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-16002752(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -16002752(%rbp)
	movq	-16002744(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -16002744(%rbp)
	movq	-16002744(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-16004800(%rbp,%rax,8), %rax
	movq	%rax, -16004904(%rbp)
	movq	-16004904(%rbp), %rax
	movq	%rax, -16004824(%rbp)
	jmp	.LBB0_61
