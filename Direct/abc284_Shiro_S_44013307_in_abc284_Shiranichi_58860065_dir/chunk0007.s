.Ltmp3:
.LBB1_12:
	movq	-616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -616(%rbp)
	movq	_TIG_VZ_soDO_1_main_Region_$strings(%rip), %rcx
	movq	-616(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-792(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-792(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -792(%rbp)
	movq	-616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -616(%rbp)
	movq	-616(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -856(%rbp)
	movq	-856(%rbp), %rax
	movq	%rax, -816(%rbp)
	jmp	.LBB1_31
