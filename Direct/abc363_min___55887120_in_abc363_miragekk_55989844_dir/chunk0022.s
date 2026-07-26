.LBB0_29:
# %bb.30:
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-32(%rbp), %eax
	movl	%eax, -1140(%rbp)
	movl	-1140(%rbp), %ecx
	movl	$1, %eax
	cmpl	%ecx, %eax
	jg	.LBB0_35
# %bb.31:
	movl	-32(%rbp), %eax
	movl	%eax, -1144(%rbp)
	movl	-1144(%rbp), %eax
	cmpl	$99, %eax
	jg	.LBB0_33
# %bb.32:
	movl	$100, %eax
	subl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB0_34
.LBB0_33:
	jmp	.LBB0_36
.LBB0_34:
	jmp	.LBB0_48
.LBB0_35:
.LBB0_36:
	movl	-32(%rbp), %eax
	movl	%eax, -1148(%rbp)
	movl	-1148(%rbp), %ecx
	movl	$100, %eax
	cmpl	%ecx, %eax
	jg	.LBB0_41
# %bb.37:
	movl	-32(%rbp), %eax
	movl	%eax, -1152(%rbp)
	movl	-1152(%rbp), %eax
	cmpl	$199, %eax
	jg	.LBB0_39
# %bb.38:
	movl	$200, %eax
	subl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB0_40
.LBB0_39:
	jmp	.LBB0_42
.LBB0_40:
	jmp	.LBB0_47
.LBB0_41:
.LBB0_42:
	movl	-32(%rbp), %eax
	movl	%eax, -1156(%rbp)
