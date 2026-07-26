.Ltmp10:
.LBB0_20:
	movq	-1600776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600776(%rbp)
	movq	_TIG_VZ_glTz_1_main_Region_$strings(%rip), %rcx
	movq	-1600776(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1600784(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1600784(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1600784(%rbp)
	movq	-1600776(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1600776(%rbp)
	movq	-1600776(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1602832(%rbp,%rax,8), %rax
	movq	%rax, -1602944(%rbp)
	movq	-1602944(%rbp), %rax
	movq	%rax, -1602848(%rbp)
	jmp	.LBB0_55
