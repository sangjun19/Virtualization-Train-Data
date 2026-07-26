.Ltmp15:
.LBB0_30:
	movq	-8200(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8200(%rbp)
	movq	_TIG_VZ_8LGh_1_main_Region_$strings(%rip), %rcx
	movq	-8200(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-9000(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-9000(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -9000(%rbp)
	movq	-8200(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8200(%rbp)
	movq	-8200(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9152(%rbp)
	movq	-9152(%rbp), %rax
	movq	%rax, -9016(%rbp)
	jmp	.LBB0_54
