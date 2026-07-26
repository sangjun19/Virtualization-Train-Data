.Ltmp15:
.LBB0_24:
	movq	-4000824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4000824(%rbp)
	movq	_TIG_VZ_aPmE_1_main_Region_$strings(%rip), %rcx
	movq	-4000824(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-4002072(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-4002072(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4002072(%rbp)
	movq	-4000824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4000824(%rbp)
	movq	-4000824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4002216(%rbp)
	movq	-4002216(%rbp), %rax
	movq	%rax, -4002088(%rbp)
	jmp	.LBB0_70
