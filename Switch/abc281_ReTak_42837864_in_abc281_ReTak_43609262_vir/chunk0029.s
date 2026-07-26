.LBB0_45:
	movl	$0, -40(%rbp)
.LBB0_46:
	movsbl	-44(%rbp), %eax
	movl	%eax, -696(%rbp)
	movl	-696(%rbp), %ecx
	movl	$65, %eax
	cmpl	%ecx, %eax
	jg	.LBB0_50
# %bb.47:
	movsbl	-44(%rbp), %eax
	movl	%eax, -700(%rbp)
	movl	-700(%rbp), %eax
	cmpl	$90, %eax
	jle	.LBB0_49
# %bb.48:
	movl	$0, -40(%rbp)
.LBB0_49:
	jmp	.LBB0_51
.LBB0_50:
	movl	$0, -40(%rbp)
.LBB0_51:
	movsbl	-50(%rbp), %eax
	movl	%eax, -704(%rbp)
	movl	-704(%rbp), %ecx
	movl	$49, %eax
	cmpl	%ecx, %eax
	jg	.LBB0_55
# %bb.52:
	movsbl	-50(%rbp), %eax
	movl	%eax, -708(%rbp)
	movl	-708(%rbp), %eax
	cmpl	$57, %eax
	jle	.LBB0_54
# %bb.53:
	movl	$0, -40(%rbp)
.LBB0_54:
	jmp	.LBB0_56
.LBB0_55:
	movl	$0, -40(%rbp)
.LBB0_56:
	movsbl	-49(%rbp), %eax
	movl	%eax, -712(%rbp)
	movl	-712(%rbp), %ecx
	movl	$48, %eax
	cmpl	%ecx, %eax
	jg	.LBB0_60
# %bb.57:
	movsbl	-49(%rbp), %eax
	movl	%eax, -716(%rbp)
	movl	-716(%rbp), %eax
	cmpl	$57, %eax
	jle	.LBB0_59
# %bb.58:
	movl	$0, -40(%rbp)
.LBB0_59:
