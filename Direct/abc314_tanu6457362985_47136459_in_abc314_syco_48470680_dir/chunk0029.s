.Ltmp20:
.LBB0_36:
	movq	-872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -872(%rbp)
	movq	_TIG_VZ_8Use_1_main_Region_$strings(%rip), %rcx
	movq	-872(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-14536(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-14536(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -14536(%rbp)
	movq	-872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -872(%rbp)
	movq	-872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14736(%rbp)
	movq	-14736(%rbp), %rax
	movq	%rax, -14552(%rbp)
	jmp	.LBB0_46
