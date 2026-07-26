	movl	-3032(%rbp), %ecx
	movl	-3028(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_58
# %bb.51:
	movl	-68(%rbp), %eax
	movl	%eax, -3036(%rbp)
	movl	-72(%rbp), %eax
	movl	%eax, -3040(%rbp)
	movl	-3040(%rbp), %ecx
	movl	-3036(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_56
# %bb.52:
	movl	-68(%rbp), %eax
	movl	%eax, -3044(%rbp)
	movl	-76(%rbp), %eax
	movl	%eax, -3048(%rbp)
	movl	-3048(%rbp), %ecx
	movl	-3044(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_54
# %bb.53:
	movl	-68(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB1_55
.LBB1_54:
	jmp	.LBB1_59
.LBB1_55:
	jmp	.LBB1_57
.LBB1_56:
	jmp	.LBB1_59
.LBB1_57:
	jmp	.LBB1_70
.LBB1_58:
.LBB1_59:
# %bb.60:
	movl	-72(%rbp), %eax
	movl	%eax, -3052(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -3056(%rbp)
	movl	-3056(%rbp), %ecx
	movl	-3052(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_68
# %bb.61:
	movl	-72(%rbp), %eax
	movl	%eax, -3060(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -3064(%rbp)
	movl	-3064(%rbp), %ecx
	movl	-3060(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_66
