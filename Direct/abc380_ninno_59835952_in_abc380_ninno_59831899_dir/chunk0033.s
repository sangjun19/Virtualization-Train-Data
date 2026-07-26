.LBB0_40:
# %bb.41:
	movl	$0, -176(%rbp)
	movl	$1, -172(%rbp)
	movl	$2, -168(%rbp)
	movl	$3, -164(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-180(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
.LBB0_42:
	movl	-180(%rbp), %eax
	movl	%eax, -14732(%rbp)
	movl	-14732(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_46
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	movl	-180(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -14736(%rbp)
	movl	-14736(%rbp), %edx
	cmpl	$3, %edx
	jg	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_42 Depth=1
	movl	-180(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movslq	%edx, %rax
	movl	-176(%rbp,%rax,4), %ecx
	addl	$-1, %ecx
	movl	%ecx, -176(%rbp,%rax,4)
.LBB0_45:
	movl	-180(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -180(%rbp)
	jmp	.LBB0_42
.LBB0_46:
	movl	-172(%rbp), %eax
	movl	%eax, -14740(%rbp)
	movl	-14740(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_54
# %bb.47:
	movl	-168(%rbp), %eax
	movl	%eax, -14744(%rbp)
	movl	-14744(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_52
# %bb.48:
	movl	-164(%rbp), %eax
	movl	%eax, -14748(%rbp)
	movl	-14748(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_50
