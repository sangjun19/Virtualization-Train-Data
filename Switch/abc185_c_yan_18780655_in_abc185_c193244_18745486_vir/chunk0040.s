	movl	-800(%rbp), %ecx
	movl	-796(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_60
# %bb.53:
	movl	-68(%rbp), %eax
	movl	%eax, -804(%rbp)
	movl	-72(%rbp), %eax
	movl	%eax, -808(%rbp)
	movl	-808(%rbp), %ecx
	movl	-804(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_58
# %bb.54:
	movl	-68(%rbp), %eax
	movl	%eax, -812(%rbp)
	movl	-76(%rbp), %eax
	movl	%eax, -816(%rbp)
	movl	-816(%rbp), %ecx
	movl	-812(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_56
# %bb.55:
	movl	-68(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_57
.LBB0_56:
	jmp	.LBB0_61
.LBB0_57:
	jmp	.LBB0_59
.LBB0_58:
	jmp	.LBB0_61
.LBB0_59:
	jmp	.LBB0_72
.LBB0_60:
.LBB0_61:
# %bb.62:
	movl	-72(%rbp), %eax
	movl	%eax, -820(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -824(%rbp)
	movl	-824(%rbp), %ecx
	movl	-820(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_70
# %bb.63:
	movl	-72(%rbp), %eax
	movl	%eax, -828(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -832(%rbp)
	movl	-832(%rbp), %ecx
	movl	-828(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_68
