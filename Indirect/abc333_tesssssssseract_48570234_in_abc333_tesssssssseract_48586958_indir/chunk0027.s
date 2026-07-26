# %bb.39:
	movl	$1, -52(%rbp)
	jmp	.LBB0_44
.LBB0_40:
	movsbl	-35(%rbp), %eax
	movsbl	-34(%rbp), %ecx
	subl	%ecx, %eax
	movl	%eax, %ecx
	negl	%ecx
	cmovnsl	%ecx, %eax
	movl	%eax, -64(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -2876(%rbp)
	movl	-2876(%rbp), %eax
	cmpl	$4, %eax
	jne	.LBB0_42
# %bb.41:
	movl	$1, -52(%rbp)
	jmp	.LBB0_43
.LBB0_42:
	movl	$2, -52(%rbp)
.LBB0_43:
.LBB0_44:
	movsbl	-43(%rbp), %eax
	movsbl	-42(%rbp), %ecx
	subl	%ecx, %eax
	movl	%eax, %ecx
	negl	%ecx
	cmovnsl	%ecx, %eax
	movl	%eax, -68(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -2880(%rbp)
	movl	-2880(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_46
# %bb.45:
	movl	$1, -56(%rbp)
	jmp	.LBB0_50
.LBB0_46:
	movsbl	-43(%rbp), %eax
	movsbl	-42(%rbp), %ecx
	subl	%ecx, %eax
	movl	%eax, %ecx
	negl	%ecx
	cmovnsl	%ecx, %eax
	movl	%eax, -72(%rbp)
	movl	-72(%rbp), %eax
	movl	%eax, -2884(%rbp)
	movl	-2884(%rbp), %eax
	cmpl	$4, %eax
	jne	.LBB0_48
# %bb.47:
	movl	$1, -56(%rbp)
	jmp	.LBB0_49
.LBB0_48:
	movl	$2, -56(%rbp)
.LBB0_49:
.LBB0_50:
