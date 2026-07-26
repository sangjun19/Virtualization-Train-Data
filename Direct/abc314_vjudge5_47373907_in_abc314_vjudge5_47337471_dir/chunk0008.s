.Ltmp5:
.LBB0_14:
	movq	-872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -872(%rbp)
	movq	_TIG_VZ_tOCL_1_main_Region_$strings(%rip), %rcx
	movq	-872(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-14632(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-14632(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -14632(%rbp)
	movq	-872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -872(%rbp)
	movq	-872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14704(%rbp)
	movq	-14704(%rbp), %rax
	movq	%rax, -14648(%rbp)
	jmp	.LBB0_46
