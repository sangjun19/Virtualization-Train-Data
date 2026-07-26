	movl	$0, -40(%rbp)
.LBB0_44:
	movsbl	-44(%rbp), %eax
	movl	%eax, -2872(%rbp)
	movl	-2872(%rbp), %ecx
	movl	$65, %eax
	cmpl	%ecx, %eax
	jg	.LBB0_48
# %bb.45:
	movsbl	-44(%rbp), %eax
	movl	%eax, -2876(%rbp)
	movl	-2876(%rbp), %eax
	cmpl	$90, %eax
	jle	.LBB0_47
# %bb.46:
	movl	$0, -40(%rbp)
.LBB0_47:
	jmp	.LBB0_49
.LBB0_48:
	movl	$0, -40(%rbp)
.LBB0_49:
	movsbl	-50(%rbp), %eax
	movl	%eax, -2880(%rbp)
	movl	-2880(%rbp), %ecx
	movl	$49, %eax
	cmpl	%ecx, %eax
	jg	.LBB0_53
# %bb.50:
	movsbl	-50(%rbp), %eax
	movl	%eax, -2884(%rbp)
	movl	-2884(%rbp), %eax
	cmpl	$57, %eax
	jle	.LBB0_52
# %bb.51:
	movl	$0, -40(%rbp)
.LBB0_52:
	jmp	.LBB0_54
.LBB0_53:
	movl	$0, -40(%rbp)
.LBB0_54:
	movsbl	-49(%rbp), %eax
	movl	%eax, -2888(%rbp)
	movl	-2888(%rbp), %ecx
	movl	$48, %eax
	cmpl	%ecx, %eax
	jg	.LBB0_58
# %bb.55:
	movsbl	-49(%rbp), %eax
	movl	%eax, -2892(%rbp)
	movl	-2892(%rbp), %eax
	cmpl	$57, %eax
	jle	.LBB0_57
# %bb.56:
	movl	$0, -40(%rbp)
.LBB0_57:
