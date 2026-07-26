	jmp	.LBB0_61
.LBB0_60:
	movl	$0, -40(%rbp)
.LBB0_61:
	movsbl	-48(%rbp), %eax
	movl	%eax, -720(%rbp)
	movl	-720(%rbp), %ecx
	movl	$48, %eax
	cmpl	%ecx, %eax
	jg	.LBB0_65
# %bb.62:
	movsbl	-48(%rbp), %eax
	movl	%eax, -724(%rbp)
	movl	-724(%rbp), %eax
	cmpl	$57, %eax
	jle	.LBB0_64
# %bb.63:
	movl	$0, -40(%rbp)
.LBB0_64:
	jmp	.LBB0_66
.LBB0_65:
	movl	$0, -40(%rbp)
.LBB0_66:
	movsbl	-47(%rbp), %eax
	movl	%eax, -728(%rbp)
	movl	-728(%rbp), %ecx
	movl	$48, %eax
	cmpl	%ecx, %eax
	jg	.LBB0_70
# %bb.67:
	movsbl	-47(%rbp), %eax
	movl	%eax, -732(%rbp)
	movl	-732(%rbp), %eax
	cmpl	$57, %eax
	jle	.LBB0_69
# %bb.68:
	movl	$0, -40(%rbp)
.LBB0_69:
	jmp	.LBB0_71
.LBB0_70:
	movl	$0, -40(%rbp)
.LBB0_71:
	movsbl	-46(%rbp), %eax
	movl	%eax, -736(%rbp)
	movl	-736(%rbp), %ecx
	movl	$48, %eax
	cmpl	%ecx, %eax
	jg	.LBB0_75
# %bb.72:
	movsbl	-46(%rbp), %eax
	movl	%eax, -740(%rbp)
	movl	-740(%rbp), %eax
	cmpl	$57, %eax
	jle	.LBB0_74
