	movss	-484(%rbp), %xmm0
	cvtsi2ssl	-456(%rbp), %xmm1
	divss	%xmm1, %xmm0
	movss	%xmm0, -480(%rbp)
	movl	$0, -488(%rbp)
	movss	-480(%rbp), %xmm0
	cvtss2sd	%xmm0, %xmm0
	movsd	.LCPI0_1(%rip), %xmm1
	divsd	%xmm1, %xmm0
	cvttsd2si	%xmm0, %eax
	movl	%eax, -492(%rbp)
	movss	-480(%rbp), %xmm0
	cvtss2sd	%xmm0, %xmm0
	movsd	.LCPI0_0(%rip), %xmm1
	subsd	%xmm1, %xmm0
	movsd	%xmm0, -1232(%rbp)
	cvtsi2sdl	-492(%rbp), %xmm0
	movsd	%xmm0, -1240(%rbp)
	movsd	-1240(%rbp), %xmm1
	movsd	-1232(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jbe	.LBB0_54
# %bb.53:
	movss	-480(%rbp), %xmm0
	cvtss2sd	%xmm0, %xmm0
	movsd	.LCPI0_0(%rip), %xmm1
	addsd	%xmm1, %xmm0
	cvtsd2ss	%xmm0, %xmm0
	movss	%xmm0, -480(%rbp)
.LBB0_54:
	movl	$0, -460(%rbp)
.LBB0_55:
	movl	-460(%rbp), %eax
	movl	%eax, -1244(%rbp)
	movl	-456(%rbp), %eax
	movl	%eax, -1248(%rbp)
	movl	-1248(%rbp), %ecx
	movl	-1244(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_57
# %bb.56:                               #   in Loop: Header=BB0_55 Depth=1
	movq	-472(%rbp), %rax
	movslq	-460(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	cvttss2si	-480(%rbp), %ecx
	subl	%ecx, %eax
	movq	-472(%rbp), %rcx
	movslq	-460(%rbp), %rdx
	movl	(%rcx,%rdx,4), %ecx
	cvttss2si	-480(%rbp), %edx
	subl	%edx, %ecx
	imull	%ecx, %eax
	addl	-488(%rbp), %eax
	movl	%eax, -488(%rbp)
	movl	-460(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -460(%rbp)
	jmp	.LBB0_55
.LBB0_57:
	movl	-488(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
