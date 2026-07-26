.Ltmp19:
.LBB0_33:
	movq	-760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -760(%rbp)
# %bb.34:
# %bb.35:
	leaq	.L.str.1(%rip), %rdi
	leaq	-140(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -144(%rbp)
.LBB0_36:
	movl	-144(%rbp), %eax
	movl	%eax, -3004(%rbp)
	movl	-140(%rbp), %eax
	movl	%eax, -3008(%rbp)
	movl	-3008(%rbp), %ecx
	movl	-3004(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_46
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=1
	movl	$0, -148(%rbp)
.LBB0_38:
	movl	-148(%rbp), %eax
	movl	%eax, -3012(%rbp)
	movl	-140(%rbp), %eax
	movl	%eax, -3016(%rbp)
	movl	-3016(%rbp), %ecx
	movl	-3012(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_45
# %bb.39:                               #   in Loop: Header=BB0_38 Depth=2
	movl	$0, -152(%rbp)
.LBB0_40:
	movl	-152(%rbp), %eax
	movl	%eax, -3020(%rbp)
	movl	-140(%rbp), %eax
	movl	%eax, -3024(%rbp)
	movl	-3024(%rbp), %ecx
	movl	-3020(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_44
# %bb.41:                               #   in Loop: Header=BB0_40 Depth=3
	movl	-144(%rbp), %eax
	addl	-148(%rbp), %eax
	addl	-152(%rbp), %eax
	movl	%eax, -3028(%rbp)
	movl	-140(%rbp), %eax
	movl	%eax, -3032(%rbp)
	movl	-3032(%rbp), %ecx
	movl	-3028(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_43
