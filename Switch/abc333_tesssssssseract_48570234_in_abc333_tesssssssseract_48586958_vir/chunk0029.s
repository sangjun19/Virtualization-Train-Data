	movl	-696(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_42
# %bb.41:
	movl	$1, -52(%rbp)
	jmp	.LBB0_46
.LBB0_42:
	movsbl	-35(%rbp), %eax
	movsbl	-34(%rbp), %ecx
	subl	%ecx, %eax
	movl	%eax, %ecx
	negl	%ecx
	cmovnsl	%ecx, %eax
	movl	%eax, -64(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -700(%rbp)
	movl	-700(%rbp), %eax
	cmpl	$4, %eax
	jne	.LBB0_44
# %bb.43:
	movl	$1, -52(%rbp)
	jmp	.LBB0_45
.LBB0_44:
	movl	$2, -52(%rbp)
.LBB0_45:
.LBB0_46:
	movsbl	-43(%rbp), %eax
	movsbl	-42(%rbp), %ecx
	subl	%ecx, %eax
	movl	%eax, %ecx
	negl	%ecx
	cmovnsl	%ecx, %eax
	movl	%eax, -68(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -704(%rbp)
	movl	-704(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_48
# %bb.47:
	movl	$1, -56(%rbp)
	jmp	.LBB0_52
.LBB0_48:
	movsbl	-43(%rbp), %eax
	movsbl	-42(%rbp), %ecx
	subl	%ecx, %eax
	movl	%eax, %ecx
	negl	%ecx
	cmovnsl	%ecx, %eax
	movl	%eax, -72(%rbp)
	movl	-72(%rbp), %eax
	movl	%eax, -708(%rbp)
	movl	-708(%rbp), %eax
	cmpl	$4, %eax
	jne	.LBB0_50
# %bb.49:
	movl	$1, -56(%rbp)
	jmp	.LBB0_51
.LBB0_50:
	movl	$2, -56(%rbp)
.LBB0_51:
