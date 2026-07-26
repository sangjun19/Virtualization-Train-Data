	movl	-752(%rbp), %ecx
	movl	-748(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_59
# %bb.52:
	movl	-68(%rbp), %eax
	movl	%eax, -756(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -760(%rbp)
	movl	-760(%rbp), %ecx
	movl	-756(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_57
# %bb.53:
	movl	-68(%rbp), %eax
	movl	%eax, -764(%rbp)
	movl	-76(%rbp), %eax
	movl	%eax, -768(%rbp)
	movl	-768(%rbp), %ecx
	movl	-764(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_55
# %bb.54:
	movl	-68(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_56
.LBB0_55:
	jmp	.LBB0_60
.LBB0_56:
	jmp	.LBB0_58
.LBB0_57:
	jmp	.LBB0_60
.LBB0_58:
	jmp	.LBB0_71
.LBB0_59:
.LBB0_60:
# %bb.61:
	movl	-72(%rbp), %eax
	movl	%eax, -772(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -776(%rbp)
	movl	-776(%rbp), %ecx
	movl	-772(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_69
# %bb.62:
	movl	-72(%rbp), %eax
	movl	%eax, -780(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -784(%rbp)
	movl	-784(%rbp), %ecx
	movl	-780(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_67
