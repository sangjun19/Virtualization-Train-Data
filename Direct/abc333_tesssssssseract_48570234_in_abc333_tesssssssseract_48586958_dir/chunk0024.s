# %bb.38:
	movl	$1, -52(%rbp)
	jmp	.LBB0_43
.LBB0_39:
	movsbl	-35(%rbp), %eax
	movsbl	-34(%rbp), %ecx
	subl	%ecx, %eax
	movl	%eax, %ecx
	negl	%ecx
	cmovnsl	%ecx, %eax
	movl	%eax, -64(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -1396(%rbp)
	movl	-1396(%rbp), %eax
	cmpl	$4, %eax
	jne	.LBB0_41
# %bb.40:
	movl	$1, -52(%rbp)
	jmp	.LBB0_42
.LBB0_41:
	movl	$2, -52(%rbp)
.LBB0_42:
.LBB0_43:
	movsbl	-43(%rbp), %eax
	movsbl	-42(%rbp), %ecx
	subl	%ecx, %eax
	movl	%eax, %ecx
	negl	%ecx
	cmovnsl	%ecx, %eax
	movl	%eax, -68(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -1400(%rbp)
	movl	-1400(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_45
# %bb.44:
	movl	$1, -56(%rbp)
	jmp	.LBB0_49
.LBB0_45:
	movsbl	-43(%rbp), %eax
	movsbl	-42(%rbp), %ecx
	subl	%ecx, %eax
	movl	%eax, %ecx
	negl	%ecx
	cmovnsl	%ecx, %eax
	movl	%eax, -72(%rbp)
	movl	-72(%rbp), %eax
	movl	%eax, -1404(%rbp)
	movl	-1404(%rbp), %eax
	cmpl	$4, %eax
	jne	.LBB0_47
# %bb.46:
	movl	$1, -56(%rbp)
	jmp	.LBB0_48
.LBB0_47:
	movl	$2, -56(%rbp)
.LBB0_48:
.LBB0_49:
