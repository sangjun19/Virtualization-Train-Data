.Ltmp3:
.LBB1_12:
	movq	-400680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400680(%rbp)
	movq	_TIG_VZ_AeMa_1_main_Region_$strings(%rip), %rcx
	movq	-400680(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-401096(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-401096(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -401096(%rbp)
	movq	-400680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400680(%rbp)
	movq	-400680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -401152(%rbp)
	movq	-401152(%rbp), %rax
	movq	%rax, -401112(%rbp)
	jmp	.LBB1_37
