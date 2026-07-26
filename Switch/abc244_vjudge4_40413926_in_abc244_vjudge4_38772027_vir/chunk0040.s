	movl	-1768(%rbp), %ecx
	movl	-1764(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_63
# %bb.56:
	movsbl	-1056(%rbp), %eax
	movl	%eax, -1772(%rbp)
	movsbl	-1066(%rbp), %eax
	movl	%eax, -1776(%rbp)
	movl	-1776(%rbp), %ecx
	movl	-1772(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_61
# %bb.57:
	movsbl	-1054(%rbp), %eax
	movl	%eax, -1780(%rbp)
	movsbl	-1064(%rbp), %eax
	movl	%eax, -1784(%rbp)
	movl	-1784(%rbp), %ecx
	movl	-1780(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_59
# %bb.58:
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_60
.LBB0_59:
	jmp	.LBB0_64
.LBB0_60:
	jmp	.LBB0_62
.LBB0_61:
	jmp	.LBB0_64
.LBB0_62:
	jmp	.LBB0_75
.LBB0_63:
.LBB0_64:
# %bb.65:
	movsbl	-1058(%rbp), %eax
	movl	%eax, -1788(%rbp)
	movsbl	-1068(%rbp), %eax
	movl	%eax, -1792(%rbp)
	movl	-1792(%rbp), %ecx
	movl	-1788(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_73
# %bb.66:
	movsbl	-1056(%rbp), %eax
	movl	%eax, -1796(%rbp)
	movsbl	-1066(%rbp), %eax
	movl	%eax, -1800(%rbp)
	movl	-1800(%rbp), %ecx
	movl	-1796(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_71
