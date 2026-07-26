	movl	$0, -40(%rbp)
.LBB0_43:
	movsbl	-44(%rbp), %eax
	movl	%eax, -1392(%rbp)
	movl	-1392(%rbp), %ecx
	movl	$65, %eax
	cmpl	%ecx, %eax
	jg	.LBB0_47
# %bb.44:
	movsbl	-44(%rbp), %eax
	movl	%eax, -1396(%rbp)
	movl	-1396(%rbp), %eax
	cmpl	$90, %eax
	jle	.LBB0_46
# %bb.45:
	movl	$0, -40(%rbp)
.LBB0_46:
	jmp	.LBB0_48
.LBB0_47:
	movl	$0, -40(%rbp)
.LBB0_48:
	movsbl	-50(%rbp), %eax
	movl	%eax, -1400(%rbp)
	movl	-1400(%rbp), %ecx
	movl	$49, %eax
	cmpl	%ecx, %eax
	jg	.LBB0_52
# %bb.49:
	movsbl	-50(%rbp), %eax
	movl	%eax, -1404(%rbp)
	movl	-1404(%rbp), %eax
	cmpl	$57, %eax
	jle	.LBB0_51
# %bb.50:
	movl	$0, -40(%rbp)
.LBB0_51:
	jmp	.LBB0_53
.LBB0_52:
	movl	$0, -40(%rbp)
.LBB0_53:
	movsbl	-49(%rbp), %eax
	movl	%eax, -1408(%rbp)
	movl	-1408(%rbp), %ecx
	movl	$48, %eax
	cmpl	%ecx, %eax
	jg	.LBB0_57
# %bb.54:
	movsbl	-49(%rbp), %eax
	movl	%eax, -1412(%rbp)
	movl	-1412(%rbp), %eax
	cmpl	$57, %eax
	jle	.LBB0_56
# %bb.55:
	movl	$0, -40(%rbp)
.LBB0_56:
